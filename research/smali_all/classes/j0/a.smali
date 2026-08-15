.class public Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/a;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lj0/a;->b:Ljava/lang/String;

    return-void
.end method
