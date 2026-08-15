.class Lb00/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb00/p$a;


# direct methods
.method constructor <init>(Lb00/p$a;)V
    .registers 2

    iput-object p1, p0, Lb00/p$a$a;->a:Lb00/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb00/p$a$a;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/p$a$a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lb00/p$a$a;->a:Lb00/p$a;

    iget-object v0, v0, Lb00/p$a;->d:Lb00/p;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lb00/p;->z(Lb00/p;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lb00/p$a$a;->a:Lb00/p$a;

    iget-object v1, v0, Lb00/p$a;->d:Lb00/p;

    iget-object v0, v0, Lb00/p$a;->c:Ljava/lang/String;

    new-instance v2, Lb00/o;

    invoke-direct {v2, p0, v0, p1}, Lb00/o;-><init>(Lb00/p$a$a;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lb00/p;->B(Lb00/p;Ljava/lang/Runnable;)V

    return-void
.end method
