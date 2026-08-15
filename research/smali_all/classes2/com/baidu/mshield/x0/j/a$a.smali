.class public Lcom/baidu/mshield/x0/j/a$a;
.super Lcom/baidu/mshield/x0/d/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/baidu/mshield/x0/j/a$b;

.field public final synthetic c:Lcom/baidu/mshield/x0/j/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/j/a;Lcom/baidu/mshield/x0/j/a$b;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mshield/x0/j/a$a;->c:Lcom/baidu/mshield/x0/j/a;

    iput-object p2, p0, Lcom/baidu/mshield/x0/j/a$a;->b:Lcom/baidu/mshield/x0/j/a$b;

    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mshield/x0/j/a$a;->c:Lcom/baidu/mshield/x0/j/a;

    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a$a;->b:Lcom/baidu/mshield/x0/j/a$b;

    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a;Lcom/baidu/mshield/x0/j/a$b;)I

    return-void
.end method
