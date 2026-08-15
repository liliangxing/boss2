.class public final synthetic Liy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liy/k;->b:Z

    iput-object p2, p0, Liy/k;->c:Landroid/content/Context;

    iput-object p3, p0, Liy/k;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Liy/k;->b:Z

    iget-object v1, p0, Liy/k;->c:Landroid/content/Context;

    iget-object v2, p0, Liy/k;->d:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Liy/l;->a(ZLandroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method
