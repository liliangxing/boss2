.class Li/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/j$a;->b(Li/m;Ljava/lang/String;Ljava/lang/String;)Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Li/j$a;


# direct methods
.method constructor <init>(Li/j$a;Li/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Li/j$a$a;->e:Li/j$a;

    iput-object p2, p0, Li/j$a$a;->a:Li/m;

    iput-object p3, p0, Li/j$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Li/j$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Li/j$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/j$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/j$a$a;->d:Ljava/lang/String;

    return-object v0
.end method
