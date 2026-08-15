.class public final synthetic Lcom/yalantis/ucrop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/IMGCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/IMGCropActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/c;->b:Lcom/yalantis/ucrop/IMGCropActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/c;->b:Lcom/yalantis/ucrop/IMGCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/IMGCropActivity;->Oe(Lcom/yalantis/ucrop/IMGCropActivity;)V

    return-void
.end method
