.class public final synthetic Lfd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfd0/g;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0/d;->b:Lfd0/g;

    iput-object p2, p0, Lfd0/d;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lfd0/d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lfd0/d;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lfd0/d;->b:Lfd0/g;

    iget-object v1, p0, Lfd0/d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lfd0/d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lfd0/d;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lfd0/g;->f(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
