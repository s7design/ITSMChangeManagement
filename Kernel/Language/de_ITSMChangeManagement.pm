# --
# Kernel/Language/de_ITSMChangeManagement.pm - the german translation of ITSMChangeManagement
# Copyright (C) 2003-2010 OTRS AG, http://otrs.com/
# --
# $Id: de_ITSMChangeManagement.pm,v 1.70 2010-02-08 15:07:56 ub Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_ITSMChangeManagement;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.70 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    # misc
    $Lang->{'A change must have a title!'}          = 'Ein Change ben�tigt einen Titel!';
    $Lang->{'as Template'}                          = 'als Vorlage';
    $Lang->{'Template Name'}                        = 'Vorlagen-Name';
    $Lang->{'Templates'}                            = 'Vorlagen';
    $Lang->{'A workorder must have a title!'}       = 'Eine Workorder ben�tigt einen Titel!';
    $Lang->{'Clear'}                                = 'L�sche';
    $Lang->{'Create a change from this ticket!'}    = 'Einen Change aus diesem Ticket erstellen!';
    $Lang->{'Create Change'}                        = 'Change erstellen';
    $Lang->{'e.g.'}                                 = 'z. B.';
    $Lang->{'Imperative::Save'}                     = 'Speichere';
    $Lang->{'New time'}                             = 'Neue Zeit';
    $Lang->{'Requested (by customer) Date'}         = 'Wunschtermin (des Kunden)';
    $Lang->{'The planned end time is invalid!'}     = 'Die geplante Endzeit ist ung�ltig!';
    $Lang->{'The planned start time is invalid!'}   = 'Die geplante Startzeit ist ung�ltig!';
    $Lang->{'The planned start time must be before the planned end time!'}
        = 'Der geplante Start muss vor dem geplanten Ende liegen!';
    $Lang->{'The requested time is invalid!'}       = 'Die angegebene Zeit ist ung�ltig!';
    $Lang->{'Time type'}                            = 'Zeit-Typ';
    $Lang->{'Do you really want to delete this template?'}
        = 'M�chten Sie diese Vorlage wirklich l�schen?';

    # ITSM ChangeManagement icons
    $Lang->{'My Changes'}                           = 'Meine Changes';
    $Lang->{'My Workorders'}                        = 'Meine Workorders';
    $Lang->{'PIR (Post Implementation Review)'}     = 'PIR (Post Implementation Review)';
    $Lang->{'PSA (Projected Service Availability)'} = 'PSA (Projected Service Availability)';
    $Lang->{'My CABs'}                              = 'Meine CABs';
    $Lang->{'Change Overview'}                      = 'Change �bersicht';
    $Lang->{'Template Overview'}                    = 'Vorlagen-�bersicht';
    $Lang->{'Search Changes'}                       = 'Suche Changes';

    # Change menu
    $Lang->{'ITSM Change'}                           = 'Change';
    $Lang->{'ITSM Workorder'}                        = 'Workorder';
    $Lang->{'ITSM Schedule'}                         = 'Schedule';
    $Lang->{'Involved Persons'}                      = 'Beteiligte Personen';
    $Lang->{'Add Workorder'}                         = 'Workorder hinzuf�gen';
    $Lang->{'Template'}                              = 'Vorlage';
    $Lang->{'Move Time Slot'}                        = 'Verschiebe Timeslot';
    $Lang->{'Print the change'}                      = 'Diesen Change drucken';
    $Lang->{'Edit the change'}                       = 'Diesen Change bearbeiten';
    $Lang->{'Change involved persons of the change'} = 'Bearbeite beteiligte Personen dieses Changes';
    $Lang->{'Add a workorder to the change'}         = 'F�ge eine Workorder zu diesem Change hinzu';
    $Lang->{'Edit the conditions of the change'}     = 'Bearbeite die Bedingungen dieses Changes';
    $Lang->{'Link another object to the change'}     = 'Verkn�pfe ein anderes Objekt mit diesem Change';
    $Lang->{'Save change as a template'}             = 'Speichere diesen Change als Vorlage';
    $Lang->{'Move all workorders in time'}           = 'Verschiebe alle Workorders um eine neue zeitliche Differenz';
    $Lang->{'Current CAB'}                           = 'Aktuelles CAB';
    $Lang->{'Add to CAB'}                            = 'Zum CAB hinzuf�gen';
    $Lang->{'Add CAB Template'}                      = 'Eine CAB-Vorlage hinzuf�gen';
    $Lang->{'Add Workorder to'}                      = 'Workorder hinzuf�gen zu';
    $Lang->{'Select Workorder Template'}             = 'Workorder-Vorlage ausw�hlen';
    $Lang->{'Select Change Template'}                = 'Change-Vorlage ausw�hlen';
    $Lang->{'The planned time is invalid!'}          = 'Der geplante Zeitraum ist ung�ltig!';

    # Workorder menu
    $Lang->{'Save workorder as a template'}         = 'Speichere diese Workorder als Vorlage';
    $Lang->{'Link another object to the workorder'} = 'Verkn�pfe ein anderes Objekt mit dieser Workorder';
    $Lang->{'Delete Workorder'}                     = 'Diese Workorder l�schen';
    $Lang->{'Edit the workorder'}                   = 'Diese Workorder bearbeiten';
    $Lang->{'Print the workorder'}                  = 'Diese Workorder drucken';
    $Lang->{'Set the agent for the workorder'}      = 'Einen Agenten f�r diese Workorder ausw�hlen';

    # Template menu
    $Lang->{'A template must have a name!'} = 'Eine Vorlage ben�tigt einen Namen!';

    # Change attributes as returned from ChangeGet(), or taken by ChangeUpdate()
    $Lang->{'ChangeAttribute::AccountedTime'}    = 'Ben�tigte Zeit';
    $Lang->{'ChangeAttribute::ActualEndTime'}    = 'Tats�chliches Ende';
    $Lang->{'ChangeAttribute::ActualStartTime'}  = 'Tats�chlicher Start';
    $Lang->{'ChangeAttribute::CABAgent'}         = 'CAB Agent';
    $Lang->{'ChangeAttribute::CABAgents'}        = 'CAB Agents';
    $Lang->{'ChangeAttribute::CABCustomer'}      = 'CAB Kunde';
    $Lang->{'ChangeAttribute::CABCustomers'}     = 'CAB Kunden';
    $Lang->{'ChangeAttribute::Category'}         = 'Kategorie';
    $Lang->{'ChangeAttribute::ChangeBuilder'}    = 'Change Builder';
    $Lang->{'ChangeAttribute::ChangeBy'}         = 'Ge�ndert von';
    $Lang->{'ChangeAttribute::ChangeManager'}    = 'Change Manager';
    $Lang->{'ChangeAttribute::ChangeNumber'}     = 'Change Nummer';
    $Lang->{'ChangeAttribute::ChangeTime'}       = 'Ge�ndert';
    $Lang->{'ChangeAttribute::ChangeState'}      = 'Change Status';
    $Lang->{'ChangeAttribute::ChangeTitle'}      = 'Change Titel';
    $Lang->{'ChangeAttribute::CreateBy'}         = 'Erstellt von';
    $Lang->{'ChangeAttribute::CreateTime'}       = 'Erstellt';
    $Lang->{'ChangeAttribute::Description'}      = 'Beschreibung';
    $Lang->{'ChangeAttribute::Impact'}           = 'Auswirkung';
    $Lang->{'ChangeAttribute::Justification'}    = 'Begr�ndung';
    $Lang->{'ChangeAttribute::PlannedEffort'}    = 'Geplanter Aufwand';
    $Lang->{'ChangeAttribute::PlannedEndTime'}   = 'Geplantes Ende';
    $Lang->{'ChangeAttribute::PlannedStartTime'} = 'Geplanter Start';
    $Lang->{'ChangeAttribute::Priority'}         = 'Priorit�t';
    $Lang->{'ChangeAttribute::RequestedTime'}    = 'Wunschtermin';

    # Workorder attributes as returned from WorkOrderGet(), or taken by WorkOrderUpdate()
    $Lang->{'WorkOrderAttribute::AccountedTime'}    = 'Ben�tigte Zeit';
    $Lang->{'WorkOrderAttribute::ActualEndTime'}    = 'Tats�chliches Ende';
    $Lang->{'WorkOrderAttribute::ActualStartTime'}  = 'Tats�chlicher Start';
    $Lang->{'WorkOrderAttribute::ChangeBy'}         = 'Ge�ndert von';
    $Lang->{'WorkOrderAttribute::ChangeTime'}       = 'Ge�ndert von';
    $Lang->{'WorkOrderAttribute::CreateBy'}         = 'Erstellt von';
    $Lang->{'WorkOrderAttribute::CreateTime'}       = 'Erstellt';
    $Lang->{'WorkOrderAttribute::Instruction'}      = 'Anweisung';
    $Lang->{'WorkOrderAttribute::PlannedEffort'}    = 'Geplanter Aufwand';
    $Lang->{'WorkOrderAttribute::PlannedEndTime'}   = 'Geplantes Ende';
    $Lang->{'WorkOrderAttribute::PlannedStartTime'} = 'Geplanter Start';
    $Lang->{'WorkOrderAttribute::Report'}           = 'Bericht';
    $Lang->{'WorkOrderAttribute::WorkOrderAgent'}   = 'Workorder Agent';
    $Lang->{'WorkOrderAttribute::WorkOrderNumber'}  = 'Workorder Nummer';
    $Lang->{'WorkOrderAttribute::WorkOrderState'}   = 'Workorder Status';
    $Lang->{'WorkOrderAttribute::WorkOrderTitle'}   = 'Workorder Titel';
    $Lang->{'WorkOrderAttribute::WorkOrderType'}    = 'Workorder Typ';

    # Change history
    $Lang->{'ChangeHistory::ChangeAdd'}              = 'Neuer Change (ID=%s)';
    $Lang->{'ChangeHistory::ChangeUpdate'}           = '%s: Neu: %s -> Alt: %s';
    $Lang->{'ChangeHistory::ChangeLinkAdd'}          = 'Link zu %s (ID=%s) hinzugef�gt';
    $Lang->{'ChangeHistory::ChangeLinkDelete'}       = 'Link zu %s (ID=%s) gel�scht';
    $Lang->{'ChangeHistory::ChangeCABUpdate'}        = '%s: Neu: %s -> Alt: %s';
    $Lang->{'ChangeHistory::ChangeCABDelete'}        = 'CAB gel�scht %s';
    $Lang->{'ChangeHistory::ChangeAttachmentAdd'}    = 'Neuer Anhang: %s';
    $Lang->{'ChangeHistory::ChangeAttachmentDelete'} = 'Anhang gel�scht: %s';

    # workorder history
    $Lang->{'WorkOrderHistory::WorkOrderAdd'}              = 'Neue Workorder (ID=%s)';
    $Lang->{'WorkOrderHistory::WorkOrderUpdate'}           = '%s: Neu: %s -> Alt: %s';
    $Lang->{'WorkOrderHistory::WorkOrderLinkAdd'}          = 'Link zu %s (ID=%s) hinzugef�gt';
    $Lang->{'WorkOrderHistory::WorkOrderLinkDelete'}       = 'Link to %s (ID=%s) gel�scht';
    $Lang->{'WorkOrderHistory::WorkOrderDelete'}           = 'Workorder (ID=%s) gel�scht';
    $Lang->{'WorkOrderHistory::WorkOrderAttachmentAdd'}    = 'Neuer Anhang f�r Workorder: %s';
    $Lang->{'WorkOrderHistory::WorkOrderAttachmentDelete'} = 'Anhang von Workorder gel�scht: %s';

    # long workorder history
    $Lang->{'WorkOrderHistory::WorkOrderAddWithWorkOrderID'}              = 'Neue Workorder (ID=%s)';
    $Lang->{'WorkOrderHistory::WorkOrderUpdateWithWorkOrderID'}           = '(ID=%s) %s: Neu: %s -> Alt: %s';
    $Lang->{'WorkOrderHistory::WorkOrderLinkAddWithWorkOrderID'}          = '(ID=%s) Link zu %s (ID=%s) hinzugef�gt';
    $Lang->{'WorkOrderHistory::WorkOrderLinkDeleteWithWorkOrderID'}       = '(ID=%s) Link to %s (ID=%s) gel�scht';
    $Lang->{'WorkOrderHistory::WorkOrderDeleteWithWorkOrderID'}           = 'Workorder (ID=%s) gel�scht';
    $Lang->{'WorkOrderHistory::WorkOrderAttachmentAddWithWorkOrderID'}    = '(ID=%s) Neuer Anhang f�r Workorder: %s';
    $Lang->{'WorkOrderHistory::WorkOrderAttachmentDeleteWithWorkOrderID'} = '(ID=%s) Anhang von Workorder gel�scht: %s';

    # condition history
    $Lang->{'ChangeHistory::ConditionAdd'}       = '%s: %s';
    $Lang->{'ChangeHistory::ConditionAddID'}     = 'Neue Bedingung (ID=%s)';
    $Lang->{'ChangeHistory::ConditionUpdate'}    = '%s (Bedingung ID=%s): Neu: %s -> Old: %s';
    $Lang->{'ChangeHistory::ConditionDelete'}    = 'Bedingung (ID=%s) gel�scht';
    $Lang->{'ChangeHistory::ConditionDeleteAll'} = 'Alle Bedingungen von Change (ID=%s) gel�scht';

    # expression history
    $Lang->{'ChangeHistory::ExpressionAdd'}       = '%s: %s';
    $Lang->{'ChangeHistory::ExpressionAddID'}     = 'Neue Expression (ID=%s)';
    $Lang->{'ChangeHistory::ExpressionUpdate'}    = '%s (Expression ID=%s): Neu: %s -> Old: %s';
    $Lang->{'ChangeHistory::ExpressionDelete'}    = 'Expression (ID=%s) gel�scht';
    $Lang->{'ChangeHistory::ExpressionDeleteAll'} = 'Alle logischen Ausdr�cke von Bedingung (ID=%s) gel�scht';

    # action history
    $Lang->{'ChangeHistory::ActionAdd'}       = '%s: %s';
    $Lang->{'ChangeHistory::ActionAddID'}     = 'Neue Action (ID=%s)';
    $Lang->{'ChangeHistory::ActionUpdate'}    = '%s (Action ID=%s): Neu: %s -> Old: %s';
    $Lang->{'ChangeHistory::ActionDelete'}    = 'Action (ID=%s) gel�scht';
    $Lang->{'ChangeHistory::ActionDeleteAll'} = 'Alle Aktionen von Bedingung (ID=%s) gel�scht';
    $Lang->{'ChangeHistory::ActionExecute'}   = 'Aktion (ID=%s) ausgef�hrt: %s';
    $Lang->{'ActionExecute::successfully'}    = 'erfolgreich';
    $Lang->{'ActionExecute::unsuccessfully'}  = 'nicht erfolgreich';

    # history for time events
    $Lang->{'ChangeHistory::ChangePlannedStartTimeReached'}                      = 'Change (ID=%s) hat geplante Startzeit erreicht.';
    $Lang->{'ChangeHistory::ChangePlannedEndTimeReached'}                        = 'Change (ID=%s) hat geplante Endzeit erreicht.';
    $Lang->{'ChangeHistory::ChangeActualStartTimeReached'}                       = 'Change (ID=%s) hat begonnen.';
    $Lang->{'ChangeHistory::ChangeActualEndTimeReached'}                         = 'Change (ID=%s) wurde beendet.';
    $Lang->{'ChangeHistory::ChangeRequestedTimeReached'}                         = 'Change (ID=%s) hat gew�nschte Endzeit erreicht.';
    $Lang->{'WorkOrderHistory::WorkOrderPlannedStartTimeReached'}                = 'Workorder (ID=%s) hat geplante Startzeit erreicht.';
    $Lang->{'WorkOrderHistory::WorkOrderPlannedEndTimeReached'}                  = 'Workorder (ID=%s) hat geplante Endzeit erreicht.';
    $Lang->{'WorkOrderHistory::WorkOrderActualStartTimeReached'}                 = 'Workorder (ID=%s) hat begonnen.';
    $Lang->{'WorkOrderHistory::WorkOrderActualEndTimeReached'}                   = 'Workorder (ID=%s) wurde beendet.';
    $Lang->{'WorkOrderHistory::WorkOrderPlannedStartTimeReachedWithWorkOrderID'} = 'Workorder (ID=%s) hat geplante Startzeit erreicht.';
    $Lang->{'WorkOrderHistory::WorkOrderPlannedEndTimeReachedWithWorkOrderID'}   = 'Workorder (ID=%s) hat geplante Endzeit erreicht.';
    $Lang->{'WorkOrderHistory::WorkOrderActualStartTimeReachedWithWorkOrderID'}  = 'Workorder (ID=%s) hat begonnen.';
    $Lang->{'WorkOrderHistory::WorkOrderActualEndTimeReachedWithWorkOrderID'}    = 'Workorder (ID=%s) wurde beendet.';

    # change states
    $Lang->{'requested'}        = 'Requested';
    $Lang->{'pending approval'} = 'Pending Approval';
    $Lang->{'pending pir'}      = 'Pending PIR';
    $Lang->{'rejected'}         = 'Rejected';
    $Lang->{'approved'}         = 'Approved';
    $Lang->{'in progress'}      = 'In Progress';
    $Lang->{'successful'}       = 'Successful';
    $Lang->{'failed'}           = 'Failed';
    $Lang->{'canceled'}         = 'Canceled';
    $Lang->{'retracted'}        = 'Retracted';

    # workorder states
    $Lang->{'created'}     = 'Created';
    $Lang->{'accepted'}    = 'Accepted';
    $Lang->{'ready'}       = 'Ready';
    $Lang->{'in progress'} = 'In Progress';
    $Lang->{'closed'}      = 'Closed';
    $Lang->{'canceled'}    = 'Canceled';

    # Admin Interface
    $Lang->{'Category <-> Impact <-> Priority'}      = 'Kategorie <-> Auswirkung <-> Priorit�t';
    $Lang->{'Notification (ITSM Change Management)'} = 'Benachrichtigung (ITSM Change Management)';

    # Admin StateMachine
    $Lang->{'Add a state transition'}               = 'Hinzuf�gen eines Status-�bergangs';
    $Lang->{'Add a new state transition for'}       = 'Hinzuf�gen eines neuen Status-�bergangs f�r';
    $Lang->{'Edit a state transition for'}          = 'Bearbeiten eines Status-�bergangs f�r';
    $Lang->{'Overview over state transitions for'}  = '�bersicht �ber Status-�berg�nge f�r';
    $Lang->{'Object Name'}                          = 'Objekt Name';
    $Lang->{'Please select first a catalog class!'} = 'Bitte w�hlen Sie zuerst eine Katalog Klasse aus!';

    # workorder types
    $Lang->{'approval'}  = 'Genehmigung';
    $Lang->{'decision'}  = 'Entscheidung';
    $Lang->{'workorder'} = 'Workorder';
    $Lang->{'backout'}   = 'Backout Plan';
    $Lang->{'pir'}       = 'PIR (Post Implementation Review)';

    # Template types
    $Lang->{'TemplateType::ITSMChange'}    = 'Change';
    $Lang->{'TemplateType::ITSMWorkOrder'} = 'Workorder';
    $Lang->{'TemplateType::CAB'}           = 'CAB';
    $Lang->{'TemplateType::ITSMCondition'} = 'Bedingung';

    # objects that can be used in condition expressions and actions
    $Lang->{'ITSMChange'}    = 'Change';
    $Lang->{'ITSMWorkOrder'} = 'Workorder';

    # Overviews
    $Lang->{'Change Schedule'} = 'Change Schedule';

    # Workorder delete
    $Lang->{'Do you really want to delete this workorder?'} = 'M�chten Sie diese Workorder wirklich l�schen?';
    $Lang->{'You can not delete this Workorder. It is used in at least one Condition!'} = 'Sie k�nnen diese Workorder nicht l�schen. Sie wird in mindestens einer Bedingung verwendet!';
    $Lang->{'This Workorder is used in the following Condition(s)'} = 'Diese Workorder findet Verwendung in den folgenden Bedingung(en)';

    # Take workorder
    $Lang->{'Imperative::Take Workorder'}                 = '�bernehmen von Workorder';
    $Lang->{'Take Workorder'}                             = 'Workorder �bernehmen';
    $Lang->{'Take the workorder'}                         = 'Diese Workorder �bernehmen';
    $Lang->{'Current Agent'}                              = 'Aktueller Agent';
    $Lang->{'Do you really want to take this workorder?'} = 'Wollen sie diese Workorder wirklich �bernehmen?';

    # Condition Overview and Edit
    $Lang->{'Condition'}                                = 'Bedingung';
    $Lang->{'Conditions'}                               = 'Bedingungen';
    $Lang->{'Expression'}                               = 'Logischer Ausdruck';
    $Lang->{'Expressions'}                              = 'Logische Ausdr�cke';
    $Lang->{'Action'}                                   = 'Aktion';
    $Lang->{'Actions'}                                  = 'Aktionen';
    $Lang->{'Matching'}                                 = '�bereinstimmung';
    $Lang->{'Conditions and Actions'}                   = 'Bedingungen und Aktionen';
    $Lang->{'Add new condition and action pair'}        = 'F�ge ein neues Bedingungs- und Aktions-Paar hinzu';
    $Lang->{'A condition must have a name!'}            = 'Eine Bedingung ben�tigt einen Namen!';
    $Lang->{'Condition Edit'}                           = 'Bedingung bearbeiten';
    $Lang->{'Add new expression'}                       = 'F�ge einen neuen logischen Ausdruck hinzu';
    $Lang->{'Add new action'}                           = 'F�ge eine neue Aktion hinzu';
    $Lang->{'Any expression'}                           = 'Beliebiger logischer Ausdruck';
    $Lang->{'All expressions'}                          = 'Alle logischen Ausdr�cke';
    $Lang->{'ITSMCondition::Selector::any'}             = 'beliebige';
    $Lang->{'ITSMCondition::Selector::all'}             = 'alle';
    $Lang->{'ITSMCondition::Operator::is'}              = 'ist';
    $Lang->{'ITSMCondition::Operator::is not'}          = 'ist nicht';
    $Lang->{'ITSMCondition::Operator::is empty'}        = 'ist leer';
    $Lang->{'ITSMCondition::Operator::is not empty'}    = 'ist nicht leer';
    $Lang->{'ITSMCondition::Operator::is greater than'} = 'ist gr�sser als';
    $Lang->{'ITSMCondition::Operator::is less than'}    = 'ist kleiner als';
    $Lang->{'ITSMCondition::Operator::is before'}       = 'ist vor';
    $Lang->{'ITSMCondition::Operator::is after'}        = 'ist nach';
    $Lang->{'ITSMCondition::Operator::contains'}        = 'enth�lt';
    $Lang->{'ITSMCondition::Operator::not contains'}    = 'enth�lt nicht';
    $Lang->{'ITSMCondition::Operator::begins with'}     = 'beginnt mit';
    $Lang->{'ITSMCondition::Operator::ends with'}       = 'endet mit';
    $Lang->{'ITSMCondition::Operator::set'}             = 'setze';
    $Lang->{'ITSMCondition::Operator::lock'}            = 'sperre';

    # Change Zoom
    $Lang->{'Change Initiator(s)'} = 'Change Initiator(s)';

    # AgentITSMChangePrint
    $Lang->{'Linked Objects'} = 'Verkn�pfte Objekte';
    $Lang->{'Full-Text Search in Change and Workorder'} =
        'Volltextsuche in Change and Workorder';

    # AgentITSMChangeSearch
    $Lang->{'No XXX settings'} = "Keine '%s' Auswahl";

    return 1;
}

1;
