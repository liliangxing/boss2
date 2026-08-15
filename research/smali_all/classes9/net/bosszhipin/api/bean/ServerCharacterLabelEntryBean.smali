.class public Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ffc5415eb300784L


# instance fields
.field public adId:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public partTimeProcessId:Ljava/lang/String;

.field public question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

.field public style:I

.field public title:Ljava/lang/String;

.field public type:I

.field public transient uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
