.class public final synthetic Lzd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lzd/q;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lzd/q;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Landroid/widget/TextView;Landroid/view/View;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/m;->b:Lzd/q;

    iput-object p2, p0, Lzd/m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    iput-object p3, p0, Lzd/m;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lzd/m;->e:Landroid/view/View;

    iput p5, p0, Lzd/m;->f:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    iget-object v0, p0, Lzd/m;->b:Lzd/q;

    iget-object v1, p0, Lzd/m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    iget-object v2, p0, Lzd/m;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lzd/m;->e:Landroid/view/View;

    iget v4, p0, Lzd/m;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lzd/q;->s(Lzd/q;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Landroid/widget/TextView;Landroid/view/View;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
