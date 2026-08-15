.class public Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr/a;

.field private final b:Lr/b;

.field private final c:Lr/b;

.field private final d:Lr/b;

.field private final e:Lr/b;


# direct methods
.method constructor <init>(Lr/a;Lr/b;Lr/b;Lr/b;Lr/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->a:Lr/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j;->b:Lr/b;

    .line 7
    .line 8
    iput-object p3, p0, Lv/j;->c:Lr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lv/j;->d:Lr/b;

    .line 11
    .line 12
    iput-object p5, p0, Lv/j;->e:Lr/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lr/a;
    .registers 2

    iget-object v0, p0, Lv/j;->a:Lr/a;

    return-object v0
.end method

.method public b()Lr/b;
    .registers 2

    iget-object v0, p0, Lv/j;->c:Lr/b;

    return-object v0
.end method

.method public c()Lr/b;
    .registers 2

    iget-object v0, p0, Lv/j;->d:Lr/b;

    return-object v0
.end method

.method public d()Lr/b;
    .registers 2

    iget-object v0, p0, Lv/j;->b:Lr/b;

    return-object v0
.end method

.method public e()Lr/b;
    .registers 2

    iget-object v0, p0, Lv/j;->e:Lr/b;

    return-object v0
.end method
