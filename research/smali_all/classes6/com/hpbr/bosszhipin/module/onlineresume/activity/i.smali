.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;->Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpActivity;Ljava/lang/String;)V

    return-void
.end method
