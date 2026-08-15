.class public final synthetic Lpv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpv/d;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lpv/d;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/c;->b:Lpv/d;

    iput-object p2, p0, Lpv/c;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lpv/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lpv/c;->b:Lpv/d;

    iget-object v1, p0, Lpv/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lpv/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, p1}, Lpv/d;->c(Lpv/d;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
