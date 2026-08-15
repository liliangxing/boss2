.class public Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

.field public name:Ljava/lang/String;

.field public startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
