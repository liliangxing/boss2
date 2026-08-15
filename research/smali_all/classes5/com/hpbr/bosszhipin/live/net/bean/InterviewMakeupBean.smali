.class public Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6dae38eec12c5d0dL


# instance fields
.field public icon:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public select:Z

.field public unSelectIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
