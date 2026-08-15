.class Lb7/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a$b;->g(Lo6/c;)Lb7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo6/c;

.field final synthetic b:Lb7/a$b;


# direct methods
.method constructor <init>(Lb7/a$b;Lo6/c;)V
    .registers 3

    iput-object p1, p0, Lb7/a$b$a;->b:Lb7/a$b;

    iput-object p2, p0, Lb7/a$b$a;->a:Lo6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    iget-object p1, p0, Lb7/a$b$a;->a:Lo6/c;

    invoke-interface {p1, p3, p4, p5}, Lo6/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
