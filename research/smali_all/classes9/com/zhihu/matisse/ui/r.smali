.class public final synthetic Lcom/zhihu/matisse/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/ui/MatisseActivity;

.field public final synthetic c:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/r;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/r;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/ui/r;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/r;->c:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Qe(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    return-void
.end method
