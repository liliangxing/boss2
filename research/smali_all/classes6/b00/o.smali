.class public final synthetic Lb00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p$a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb00/p$a$a;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/o;->b:Lb00/p$a$a;

    iput-object p2, p0, Lb00/o;->c:Ljava/lang/String;

    iput p3, p0, Lb00/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb00/o;->b:Lb00/p$a$a;

    iget-object v1, p0, Lb00/o;->c:Ljava/lang/String;

    iget v2, p0, Lb00/o;->d:I

    invoke-static {v0, v1, v2}, Lb00/p$a$a;->b(Lb00/p$a$a;Ljava/lang/String;I)V

    return-void
.end method
