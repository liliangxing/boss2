.class public Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lju/b;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 4

    .line 1
    new-instance v0, Lou/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lou/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lou/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lou/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lou/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lou/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
