.class public final synthetic Lqj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lqj0/k;->c:Landroid/app/Activity;

    iput-object p3, p0, Lqj0/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lqj0/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lqj0/k;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqj0/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lqj0/w;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
