.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/f;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/f;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/f;->d:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/f;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/f;->c:I

    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/f;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;II)V

    return-void
.end method
