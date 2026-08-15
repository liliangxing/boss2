.class public final synthetic Lcom/zhihu/matisse/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/p;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/ui/p;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Ue(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/view/View;)V

    return-void
.end method
