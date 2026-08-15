.class Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->t:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
