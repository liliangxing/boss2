.class public final synthetic Lcom/hpbr/bosszhipin/live/authenticate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/b;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/b;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Oe(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    return-void
.end method
