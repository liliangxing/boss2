.class public Lfg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg0/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfg0/b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfg0/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lfg0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lfg0/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
