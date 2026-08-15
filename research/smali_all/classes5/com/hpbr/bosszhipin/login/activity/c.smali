.class public final synthetic Lcom/hpbr/bosszhipin/login/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/c;->b:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->a(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;)V

    return-void
.end method
