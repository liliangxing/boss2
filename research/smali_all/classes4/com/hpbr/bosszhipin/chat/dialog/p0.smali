.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

.field public final synthetic c:Lnet/bosszhipin/api/bean/CodeTextBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic h:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->c:Lnet/bosszhipin/api/bean/CodeTextBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->f:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->c:Lnet/bosszhipin/api/bean/CodeTextBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->f:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/p0;->i:Z

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;ZLandroid/view/View;)V

    return-void
.end method
