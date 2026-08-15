.class public final synthetic Lzd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lzd/q;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzd/q;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/o;->a:Lzd/q;

    iput-object p2, p0, Lzd/o;->b:Landroid/view/View;

    iput-object p3, p0, Lzd/o;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    iput p4, p0, Lzd/o;->d:I

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 9

    iget-object v0, p0, Lzd/o;->a:Lzd/q;

    iget-object v1, p0, Lzd/o;->b:Landroid/view/View;

    iget-object v2, p0, Lzd/o;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    iget v3, p0, Lzd/o;->d:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lzd/q;->r(Lzd/q;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;ILandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
