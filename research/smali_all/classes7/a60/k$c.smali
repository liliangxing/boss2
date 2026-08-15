.class public La60/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La60/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/k$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()La60/k;
    .registers 8

    new-instance v6, La60/k;

    iget-object v1, p0, La60/k$c;->a:Landroid/app/Activity;

    iget-object v2, p0, La60/k$c;->b:Ljava/lang/String;

    iget-object v3, p0, La60/k$c;->c:Ljava/lang/String;

    iget-object v4, p0, La60/k$c;->d:Landroid/view/View$OnClickListener;

    iget-object v5, p0, La60/k$c;->e:Landroid/view/View$OnClickListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La60/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)La60/k$c;
    .registers 3

    .line 1
    iput-object p1, p0, La60/k$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La60/k$c;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/view/View$OnClickListener;)La60/k$c;
    .registers 3

    .line 1
    iput-object p1, p0, La60/k$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La60/k$c;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method
