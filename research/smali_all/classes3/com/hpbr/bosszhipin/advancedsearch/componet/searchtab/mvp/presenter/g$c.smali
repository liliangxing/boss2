.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$c;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->h(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
