.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/a;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    return-void
.end method


# virtual methods
.method public final H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/a;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
