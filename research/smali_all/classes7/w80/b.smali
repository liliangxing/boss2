.class public Lw80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lx80/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx80/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/b;->b:Lx80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lx80/c;
    .registers 4

    new-instance v0, Lw80/r;

    iget-object v1, p0, Lw80/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lw80/b;->b:Lx80/b;

    invoke-direct {v0, v1, v2}, Lw80/r;-><init>(Landroid/app/Activity;Lx80/b;)V

    return-object v0
.end method
