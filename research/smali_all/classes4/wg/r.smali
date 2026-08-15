.class public final synthetic Lwg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/r;->b:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p2, p0, Lwg/r;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lwg/r;->b:Lcom/twl/ui/popup/ZPUIPopup;

    iget-object v1, p0, Lwg/r;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lwg/t;->a(Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
