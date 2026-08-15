.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/h1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lnet/bosszhipin/api/bean/LanguageBean;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->b:Lcom/hpbr/bosszhipin/chat/dialog/h1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->d:Lnet/bosszhipin/api/bean/LanguageBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->f:Landroid/view/View;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->g:Landroid/widget/TextView;

    iput p7, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->b:Lcom/hpbr/bosszhipin/chat/dialog/h1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->d:Lnet/bosszhipin/api/bean/LanguageBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->g:Landroid/widget/TextView;

    iget v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/g1;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->c(Lcom/hpbr/bosszhipin/chat/dialog/h1;Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method
