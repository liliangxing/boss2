.class public final synthetic Lcom/boss/h5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/boss/h5/ZpCommonWebView;

.field public final synthetic c:Lcom/boss/h5/IH5CommandCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/IH5CommandCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boss/h5/b;->b:Lcom/boss/h5/ZpCommonWebView;

    iput-object p2, p0, Lcom/boss/h5/b;->c:Lcom/boss/h5/IH5CommandCallback;

    iput-object p3, p0, Lcom/boss/h5/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/boss/h5/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/boss/h5/b;->b:Lcom/boss/h5/ZpCommonWebView;

    iget-object v1, p0, Lcom/boss/h5/b;->c:Lcom/boss/h5/IH5CommandCallback;

    iget-object v2, p0, Lcom/boss/h5/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/boss/h5/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/boss/h5/ZpCommonWebView;->a(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/IH5CommandCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
