.class abstract Lrg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lrg0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrg0/a;->b:Lrg0/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method
