.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lbe/a;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lbe/a;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lbe/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lbe/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lbe/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbe/a;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lbe/a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lbe/c;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
