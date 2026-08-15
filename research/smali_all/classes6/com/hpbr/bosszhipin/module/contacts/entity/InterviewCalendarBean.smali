.class public Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewCalendarBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "InterviewCalendar"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public claendarEventId:J

.field public interviewid:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
