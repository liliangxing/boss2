.class public final synthetic Lo70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo70/c;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo70/c;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70/b;->b:Lo70/c;

    iput-object p2, p0, Lo70/b;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lo70/b;->d:Landroid/view/View;

    iput p4, p0, Lo70/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lo70/b;->b:Lo70/c;

    iget-object v1, p0, Lo70/b;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iget-object v2, p0, Lo70/b;->d:Landroid/view/View;

    iget v3, p0, Lo70/b;->e:I

    invoke-static {v0, v1, v2, v3}, Lo70/c;->f(Lo70/c;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;I)V

    return-void
.end method
