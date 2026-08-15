.class public final synthetic Lcom/twl/ui/zpbottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/a;->b:Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;

    iput p2, p0, Lcom/twl/ui/zpbottomsheet/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/a;->b:Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;

    iget v1, p0, Lcom/twl/ui/zpbottomsheet/a;->c:I

    invoke-static {v0, v1}, Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;->a(Lcom/twl/ui/zpbottomsheet/BBSBehaviorProxy;I)V

    return-void
.end method
