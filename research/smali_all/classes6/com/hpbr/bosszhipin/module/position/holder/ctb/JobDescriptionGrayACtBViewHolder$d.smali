.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->O(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;->a:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "job-keyword-check-all"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)J

    move-result-wide v1

    const-string v3, "p"

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ServerWordHighlightBean;->clickUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;->a:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/ServerWordHighlightBean;->clickUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
