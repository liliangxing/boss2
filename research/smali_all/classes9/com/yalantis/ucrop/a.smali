.class public final synthetic Lcom/yalantis/ucrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/HugeUCropFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/HugeUCropFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/a;->b:Lcom/yalantis/ucrop/HugeUCropFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/a;->b:Lcom/yalantis/ucrop/HugeUCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->Vf(Lcom/yalantis/ucrop/HugeUCropFragment;)V

    return-void
.end method
