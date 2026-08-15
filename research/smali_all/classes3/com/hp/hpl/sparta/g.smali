.class Lcom/hp/hpl/sparta/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Integer;

.field private static final f:Ljava/lang/Integer;

.field private static final g:Ljava/lang/Integer;

.field private static final h:Ljava/lang/Integer;

.field private static final i:Ljava/lang/Integer;

.field private static final j:Ljava/lang/Integer;

.field private static final k:Ljava/lang/Integer;

.field private static final l:Ljava/lang/Integer;


# instance fields
.field private final a:Ljava/util/Vector;

.field private b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->c:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->d:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->e:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->f:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->g:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->i:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->j:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->k:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/g;->l:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/g;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/g;->b:Ljava/util/Hashtable;

    return-void
.end method

.method private static c(Lcom/hp/hpl/sparta/f;)Ljava/lang/Integer;
    .registers 2

    new-instance v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/hp/hpl/sparta/f;I)V
    .registers 4

    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_36

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    move-object p2, v0

    goto :goto_2c

    :pswitch_f
    sget-object p2, Lcom/hp/hpl/sparta/g;->l:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_12
    sget-object p2, Lcom/hp/hpl/sparta/g;->k:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_15
    sget-object p2, Lcom/hp/hpl/sparta/g;->j:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_18
    sget-object p2, Lcom/hp/hpl/sparta/g;->i:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_1b
    sget-object p2, Lcom/hp/hpl/sparta/g;->h:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_1e
    sget-object p2, Lcom/hp/hpl/sparta/g;->g:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_21
    sget-object p2, Lcom/hp/hpl/sparta/g;->f:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_24
    sget-object p2, Lcom/hp/hpl/sparta/g;->e:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_27
    sget-object p2, Lcom/hp/hpl/sparta/g;->d:Ljava/lang/Integer;

    goto :goto_2c

    :pswitch_2a
    sget-object p2, Lcom/hp/hpl/sparta/g;->c:Ljava/lang/Integer;

    :goto_2c
    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/hp/hpl/sparta/g;->c(Lcom/hp/hpl/sparta/f;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method d()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method e(Lcom/hp/hpl/sparta/f;)I
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/hp/hpl/sparta/g;->c(Lcom/hp/hpl/sparta/f;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method f()V
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hp/hpl/sparta/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "String("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_3f
    check-cast v2, Lcom/hp/hpl/sparta/f;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Node("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/hp/hpl/sparta/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/hp/hpl/sparta/g;->b:Ljava/util/Hashtable;

    invoke-static {v2}, Lcom/hp/hpl/sparta/g;->c(Lcom/hp/hpl/sparta/f;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "] "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6d} :catch_6e

    goto :goto_3b

    :catch_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
