.class public Lk50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Z
    .registers 6

    new-instance v0, Lk50/a;

    invoke-direct {v0}, Lk50/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lk50/a;->d(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Z

    move-result p1

    return p1
.end method
