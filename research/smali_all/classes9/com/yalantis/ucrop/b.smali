.class public final synthetic Lcom/yalantis/ucrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/IMGCropActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/IMGCropActivity;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/b;->b:Lcom/yalantis/ucrop/IMGCropActivity;

    iput-object p2, p0, Lcom/yalantis/ucrop/b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/b;->b:Lcom/yalantis/ucrop/IMGCropActivity;

    iget-object v1, p0, Lcom/yalantis/ucrop/b;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/IMGCropActivity;->Pe(Lcom/yalantis/ucrop/IMGCropActivity;Landroid/net/Uri;)V

    return-void
.end method
