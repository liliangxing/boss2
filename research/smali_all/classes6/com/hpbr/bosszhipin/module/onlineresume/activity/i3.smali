.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/TrainingExpActivity;Ljava/lang/Boolean;)V

    return-void
.end method
