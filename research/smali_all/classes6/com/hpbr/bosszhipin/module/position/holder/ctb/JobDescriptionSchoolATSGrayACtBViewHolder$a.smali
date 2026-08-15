.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->t(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lnet/bosszhipin/api/ServerTempleteContentBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/ServerTempleteContentBean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->f:Lnet/bosszhipin/api/ServerTempleteContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->d:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->f:Lnet/bosszhipin/api/ServerTempleteContentBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/ServerTempleteContentBean;->content:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, ""

    .line 34
    .line 35
    :goto_22
    move-object v8, v1

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
