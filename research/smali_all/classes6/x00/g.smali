.class public final synthetic Lx00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/h$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx00/g;->a:I

    iput-object p2, p0, Lx00/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lx00/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lx00/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget v0, p0, Lx00/g;->a:I

    iget-object v1, p0, Lx00/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lx00/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lx00/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lx00/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
