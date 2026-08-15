.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lai/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/a;->b:Lai/h;

    return-void
.end method


# virtual methods
.method public final configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .registers 4

    iget-object v0, p0, Lai/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lai/a;->b:Lai/h;

    invoke-static {v0, v1, p1}, Lai/g;->c(Landroid/content/Context;Lai/h;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-void
.end method
