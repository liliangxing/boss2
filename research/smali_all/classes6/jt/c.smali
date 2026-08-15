.class public final synthetic Ljt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/h;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/c;->b:Ljt/h;

    iput-object p2, p0, Ljt/c;->c:Ljava/lang/String;

    iput p3, p0, Ljt/c;->d:I

    iput-boolean p4, p0, Ljt/c;->e:Z

    iput-object p5, p0, Ljt/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ljt/c;->b:Ljt/h;

    iget-object v1, p0, Ljt/c;->c:Ljava/lang/String;

    iget v2, p0, Ljt/c;->d:I

    iget-boolean v3, p0, Ljt/c;->e:Z

    iget-object v4, p0, Ljt/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ljt/h;->w(Ljt/h;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method
