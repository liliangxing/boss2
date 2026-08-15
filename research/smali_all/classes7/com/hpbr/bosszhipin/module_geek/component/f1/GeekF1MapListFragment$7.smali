.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lu20/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$7;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/c;)V
    .registers 3

    .line 1
    iget v0, p1, Lu20/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$7;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lu20/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$7;->a(Lu20/c;)V

    return-void
.end method
