.class Lo/c$a;
.super Lx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c;->f(Lx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lx/c;

.field final synthetic e:Lo/c;


# direct methods
.method constructor <init>(Lo/c;Lx/c;)V
    .registers 3

    iput-object p1, p0, Lo/c$a;->e:Lo/c;

    iput-object p2, p0, Lo/c$a;->d:Lx/c;

    invoke-direct {p0}, Lx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx/b;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lo/c$a;->e(Lx/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx/b;)Ljava/lang/Float;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c$a;->d:Lx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/c;->a(Lx/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
