.class public final synthetic Lcom/twl/ui/zpbottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/b;->b:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    iput p2, p0, Lcom/twl/ui/zpbottomsheet/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/b;->b:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    iget v1, p0, Lcom/twl/ui/zpbottomsheet/b;->c:I

    invoke-static {v0, v1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->b(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;I)V

    return-void
.end method
