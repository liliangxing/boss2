.class public final synthetic Ldz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldz/b;

.field public final synthetic c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:Lnet/bosszhipin/api/bean/NPSServerBean;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldz/b;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/a;->b:Ldz/b;

    iput-object p2, p0, Ldz/a;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    iput-object p3, p0, Ldz/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Ldz/a;->e:Lnet/bosszhipin/api/bean/NPSServerBean;

    iput-object p5, p0, Ldz/a;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ldz/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Ldz/a;->b:Ldz/b;

    iget-object v1, p0, Ldz/a;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    iget-object v2, p0, Ldz/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Ldz/a;->e:Lnet/bosszhipin/api/bean/NPSServerBean;

    iget-object v4, p0, Ldz/a;->f:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ldz/a;->g:Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ldz/b;->a(Ldz/b;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
