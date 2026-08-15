.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x804ddc4cf33cde7L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public content:Ljava/lang/String;

.field public tipContent:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method
