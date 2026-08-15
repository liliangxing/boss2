.class public final synthetic Lee0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0/a;->b:Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    iput p2, p0, Lee0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lee0/a;->b:Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    iget v1, p0, Lee0/a;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->g(Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method
