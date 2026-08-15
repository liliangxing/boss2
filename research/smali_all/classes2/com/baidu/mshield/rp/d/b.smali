.class public Lcom/baidu/mshield/rp/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/rp/d/b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mshield/rp/d/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mshield/rp/d/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/mshield/rp/d/b;->c:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/rp/d/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/rp/d/b;->b:Ljava/lang/String;

    return-object v0
.end method
