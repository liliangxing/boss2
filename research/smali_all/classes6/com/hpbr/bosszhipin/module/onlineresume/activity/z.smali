.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    check-cast p1, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V

    return-void
.end method
